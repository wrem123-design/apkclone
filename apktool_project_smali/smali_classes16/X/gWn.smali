.class public final LX/gWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjb;


# instance fields
.field public final synthetic A00:LX/nis;


# direct methods
.method public constructor <init>(LX/nis;)V
    .locals 0

    iput-object p1, p0, LX/gWn;->A00:LX/nis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDn(LX/nis;)V
    .locals 2

    sget-object v1, LX/J8T;->A01:LX/nis;

    iget-object v0, p0, LX/gWn;->A00:LX/nis;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/J8T;->A00:LX/ZDU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZDU;->A01()V

    :cond_0
    return-void
.end method

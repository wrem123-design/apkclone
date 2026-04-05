.class public final LX/hd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moL;


# instance fields
.field public final synthetic A00:LX/H75;


# direct methods
.method public constructor <init>(LX/H75;)V
    .locals 0

    iput-object p1, p0, LX/hd1;->A00:LX/H75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWr()Z
    .locals 2

    iget-object v1, p0, LX/hd1;->A00:LX/H75;

    const/4 v0, 0x0

    sput-boolean v0, LX/H75;->A0Z:Z

    invoke-static {v1}, LX/H75;->A02(LX/H75;)V

    invoke-static {v1}, LX/H75;->A07(LX/H75;)Z

    move-result v0

    return v0
.end method

.class public final LX/ZyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mju;


# instance fields
.field public final synthetic A00:LX/mpG;

.field public final synthetic A01:LX/XgJ;


# direct methods
.method public constructor <init>(LX/mpG;LX/XgJ;)V
    .locals 0

    iput-object p2, p0, LX/ZyJ;->A01:LX/XgJ;

    iput-object p1, p0, LX/ZyJ;->A00:LX/mpG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EV9(Ljava/util/List;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZyJ;->A01:LX/XgJ;

    iget-object v0, v0, LX/XgJ;->A00:LX/ZHf;

    invoke-virtual {v0}, LX/ZHf;->A04()V

    invoke-virtual {v0, p1}, LX/ZHf;->A05(Ljava/util/List;)V

    iget-object v0, p0, LX/ZyJ;->A00:LX/mpG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mpG;->FNM(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

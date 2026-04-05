.class public final LX/AlL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7H8;


# direct methods
.method public constructor <init>(LX/7H8;)V
    .locals 0

    iput-object p1, p0, LX/AlL;->A00:LX/7H8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/D5d;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AlL;->A00:LX/7H8;

    iget-object v0, v1, LX/7H8;->A05:LX/D5d;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/7H8;->A05:LX/D5d;

    invoke-static {v1}, LX/7H8;->A04(LX/7H8;)V

    iget-object v0, v1, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/20M;->A0C()V

    invoke-virtual {v0}, LX/20M;->A0B()V

    :cond_0
    return-void
.end method

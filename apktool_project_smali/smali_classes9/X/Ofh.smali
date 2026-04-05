.class public final LX/Ofh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ofh;->$t:I

    iput-object p2, p0, LX/Ofh;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ofh;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 3

    iget v0, p0, LX/Ofh;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ofh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6yP;

    iget-object v2, v0, LX/6yP;->A01:LX/3wd;

    invoke-static {}, LX/LsK;->A00()LX/Nby;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3wd;->A05(LX/KLp;)Z

    iget-object v1, p0, LX/Ofh;->A01:Ljava/lang/String;

    const-string v0, "feed_overflow_menu"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/NdG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ofh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2bB;

    iget-object v0, p0, LX/Ofh;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2bB;->A00(LX/2bB;Ljava/lang/String;)V

    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method

.class public final LX/Yaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltj;


# instance fields
.field public final synthetic A00:LX/I7Z;

.field public final synthetic A01:LX/lum;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I7Z;LX/lum;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Yaf;->A00:LX/I7Z;

    iput-object p3, p0, LX/Yaf;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Yaf;->A01:LX/lum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJL(LX/mnx;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Yaf;->A00:LX/I7Z;

    iget-object v3, v4, LX/I7Z;->A03:LX/mmf;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Yaf;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/mnx;->CgA()LX/PFc;

    move-result-object v1

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Yah;

    invoke-direct {v0, v4}, LX/Yah;-><init>(LX/I7Z;)V

    invoke-interface {v3, v0, v2}, LX/mmf;->BAP(LX/ltk;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, p1, v2}, LX/I7Z;->A07(LX/mnx;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

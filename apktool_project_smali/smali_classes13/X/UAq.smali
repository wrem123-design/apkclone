.class public final LX/UAq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OXr;


# direct methods
.method public constructor <init>(LX/OXr;)V
    .locals 0

    iput-object p1, p0, LX/UAq;->A00:LX/OXr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/TnG;Ljava/lang/String;F)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UAq;->A00:LX/OXr;

    iget-object v0, v1, LX/OXr;->A0G:LX/LEo;

    invoke-static {v0, p3}, LX/751;->A1U(LX/LEo;F)V

    iget-object v0, v1, LX/OXr;->A09:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/193;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/OXr;->A0F:LX/WbV;

    invoke-virtual {v0, p1, p2}, LX/WbV;->A0N(LX/TnG;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

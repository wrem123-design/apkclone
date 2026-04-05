.class public final LX/be8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    iput-object p1, p0, LX/be8;->A00:LX/2nw;

    iput-object p2, p0, LX/be8;->A01:LX/C2T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/XTJ;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/be8;->A00:LX/2nw;

    iget-object v4, p0, LX/be8;->A01:LX/C2T;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/BUd;->A0h()LX/1zd;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/Hrw;

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, LX/Hrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

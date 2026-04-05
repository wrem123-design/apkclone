.class public final LX/UAk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/PFK;


# direct methods
.method public constructor <init>(LX/PFK;)V
    .locals 0

    iput-object p1, p0, LX/UAk;->A00:LX/PFK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v4, p0, LX/UAk;->A00:LX/PFK;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/Mlo;

    invoke-direct {v0, v4, v2, p1, v1}, LX/Mlo;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

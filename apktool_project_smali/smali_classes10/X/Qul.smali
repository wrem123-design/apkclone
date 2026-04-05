.class public final LX/Qul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B7X;

.field public final synthetic A02:LX/BDR;


# direct methods
.method public constructor <init>(LX/B7X;LX/BDR;I)V
    .locals 0

    iput-object p1, p0, LX/Qul;->A01:LX/B7X;

    iput-object p2, p0, LX/Qul;->A02:LX/BDR;

    iput p3, p0, LX/Qul;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Qul;->A01:LX/B7X;

    iget-object v5, v6, LX/B7X;->A02:LX/B7a;

    iget-object v4, p0, LX/Qul;->A02:LX/BDR;

    iget v3, p0, LX/Qul;->A00:I

    const/16 v0, 0x72

    new-instance v2, LX/fAO;

    invoke-direct {v2, v3, v0, v4, v6}, LX/fAO;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x73

    new-instance v0, LX/fAO;

    invoke-direct {v0, v3, v1, v4, v6}, LX/fAO;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2, v0, v3}, LX/B7a;->A01(LX/BDR;LX/LEN;LX/LEN;I)V

    return-void
.end method

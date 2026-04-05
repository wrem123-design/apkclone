.class public final LX/bnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTg;


# instance fields
.field public final synthetic A00:LX/LEN;


# direct methods
.method public constructor <init>(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/bnL;->A00:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXT(II)V
    .locals 2

    iget-object v1, p0, LX/bnL;->A00:LX/LEN;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    return-void
.end method

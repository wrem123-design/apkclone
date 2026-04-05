.class public final LX/XLl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(LX/glq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/4 v1, 0x7

    new-instance v0, LX/C3c;

    invoke-direct {v0, p1, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XLl;->A02:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/llR;

    invoke-direct {v0, v1, p0, p1}, LX/llR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XLl;->A01:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/C3c;

    invoke-direct {v0, p1, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XLl;->A04:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/llR;

    invoke-direct {v0, v1, p0, p1}, LX/llR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XLl;->A03:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/Scq;

    invoke-direct {v0, v1, p1, p0}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XLl;->A00:LX/Bbi;

    new-instance v0, LX/llR;

    invoke-direct {v0, v1, p0, p1}, LX/llR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/XLl;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()LX/kam;
    .locals 1

    iget-object v0, p0, LX/XLl;->A05:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kam;

    return-object v0
.end method

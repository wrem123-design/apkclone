.class public final LX/8cP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8cM;

.field public final A02:Lcom/meta/casper/model/CasperModelMetadata;

.field public final A03:LX/8cO;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(LX/8cM;Lcom/meta/casper/model/CasperModelMetadata;LX/8cO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8cP;->A01:LX/8cM;

    iput-object p2, p0, LX/8cP;->A02:Lcom/meta/casper/model/CasperModelMetadata;

    iput-object p3, p0, LX/8cP;->A03:LX/8cO;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x44

    new-instance v0, LX/9gu;

    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8cP;->A06:LX/Bbi;

    const/16 v1, 0x43

    new-instance v0, LX/9gu;

    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8cP;->A05:LX/Bbi;

    const/16 v1, 0x42

    new-instance v0, LX/9gu;

    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8cP;->A04:LX/Bbi;

    return-void
.end method

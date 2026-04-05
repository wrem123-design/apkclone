.class public final LX/OeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8gF;LX/30K;LX/NvR;LX/M2e;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    iput p7, p0, LX/OeE;->$t:I

    iput-object p3, p0, LX/OeE;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/OeE;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OeE;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/OeE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OeE;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/OeE;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, LX/NvR;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/MxK;

    invoke-direct {v0, v2, v1}, LX/MxK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/OeE;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OeE;->A00:Ljava/lang/Object;

    check-cast v1, LX/30K;

    iget-object v0, p0, LX/OeE;->A02:Ljava/lang/Object;

    check-cast v0, LX/M2e;

    invoke-static {v1, v0, p1}, LX/NvR;->A01(LX/30K;LX/M2e;Ljava/lang/Throwable;)V

    return-void
.end method

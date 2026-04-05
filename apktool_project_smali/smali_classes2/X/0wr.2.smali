.class public final LX/0wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public final A06:Lkotlin/jvm/functions/Function3;

.field public final A07:Lkotlin/jvm/functions/Function3;

.field public final synthetic A08:LX/3oq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/3oq;)V
    .locals 1

    iput-object p7, p0, LX/0wr;->A08:LX/3oq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wr;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/0wr;->A07:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/0wr;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/0wr;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/0wr;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/0wr;->A05:Lkotlin/jvm/functions/Function3;

    const/4 v0, -0x1

    iput v0, p0, LX/0wr;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/0wr;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/0wr;->A08:LX/3oq;

    instance-of v0, v3, LX/1P7;

    if-eqz v0, :cond_1

    check-cast v3, LX/1P7;

    iget v1, p0, LX/0wr;->A00:I

    iget-object v0, v2, LX/3oq;->A04:LX/Jyk;

    invoke-virtual {v3, v0, v1}, LX/1P7;->A06(LX/Jyk;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/KRY;

    if-eqz v0, :cond_0

    check-cast v3, LX/KRY;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/KRY;->dispose()V

    return-void
.end method

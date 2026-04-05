.class public final LX/bJj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/bJj;->A02:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/bJj;->A03:Ljava/util/List;

    iput v0, p0, LX/bJj;->A01:I

    iput v0, p0, LX/bJj;->A00:I

    iput-object v2, p0, LX/bJj;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

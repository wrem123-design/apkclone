.class public final synthetic LX/Yoz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/2lD;

.field public final synthetic A06:LX/6bT;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Yoz;->A05:LX/2lD;

    iput-object p1, p0, LX/Yoz;->A04:LX/7zH;

    iput-object p3, p0, LX/Yoz;->A06:LX/6bT;

    iput-boolean p10, p0, LX/Yoz;->A09:Z

    iput p6, p0, LX/Yoz;->A00:I

    iput p7, p0, LX/Yoz;->A01:I

    iput-object p4, p0, LX/Yoz;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Yoz;->A08:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/Yoz;->A02:I

    iput p9, p0, LX/Yoz;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    iget-object v3, p0, LX/Yoz;->A05:LX/2lD;

    iget-object v2, p0, LX/Yoz;->A04:LX/7zH;

    iget-object v4, p0, LX/Yoz;->A06:LX/6bT;

    iget-boolean v11, p0, LX/Yoz;->A09:Z

    iget v7, p0, LX/Yoz;->A00:I

    iget v8, p0, LX/Yoz;->A01:I

    iget-object v5, p0, LX/Yoz;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Yoz;->A08:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Yoz;->A02:I

    iget v10, p0, LX/Yoz;->A03:I

    check-cast v1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v11}, LX/Qsc;->A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

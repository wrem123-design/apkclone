.class public final synthetic LX/8l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/jaF;

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/LB8;

.field public final synthetic A08:LX/6bT;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/jaF;LX/7zH;LX/LB8;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/8l3;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/8l3;->A06:LX/7zH;

    iput-object p4, p0, LX/8l3;->A08:LX/6bT;

    iput-object p6, p0, LX/8l3;->A0A:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/8l3;->A02:I

    iput-boolean p12, p0, LX/8l3;->A0B:Z

    iput p8, p0, LX/8l3;->A03:I

    iput p9, p0, LX/8l3;->A04:I

    iput-object p3, p0, LX/8l3;->A07:LX/LB8;

    iput-object p1, p0, LX/8l3;->A05:LX/jaF;

    iput p10, p0, LX/8l3;->A00:I

    iput p11, p0, LX/8l3;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    iget-object v6, p0, LX/8l3;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/8l3;->A06:LX/7zH;

    iget-object v5, p0, LX/8l3;->A08:LX/6bT;

    iget-object v7, p0, LX/8l3;->A0A:Lkotlin/jvm/functions/Function1;

    iget v8, p0, LX/8l3;->A02:I

    iget-boolean v13, p0, LX/8l3;->A0B:Z

    iget v9, p0, LX/8l3;->A03:I

    iget v10, p0, LX/8l3;->A04:I

    iget-object v4, p0, LX/8l3;->A07:LX/LB8;

    iget-object v1, p0, LX/8l3;->A05:LX/jaF;

    iget v0, p0, LX/8l3;->A00:I

    iget v12, p0, LX/8l3;->A01:I

    check-cast v2, LX/jaI;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v11

    invoke-static/range {v1 .. v13}, LX/6i2;->A04(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

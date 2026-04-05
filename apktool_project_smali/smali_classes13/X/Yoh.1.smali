.class public final synthetic LX/Yoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Qqd;

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/Qqd;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Yoh;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/Yoh;->A07:Z

    iput-object p1, p0, LX/Yoh;->A02:LX/Qqd;

    iput-object p2, p0, LX/Yoh;->A03:LX/7zH;

    iput-object p5, p0, LX/Yoh;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, LX/Yoh;->A05:LX/LEL;

    iput p6, p0, LX/Yoh;->A00:I

    iput p7, p0, LX/Yoh;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    iget-object v5, p0, LX/Yoh;->A04:Ljava/lang/String;

    iget-boolean v10, p0, LX/Yoh;->A07:Z

    iget-object v2, p0, LX/Yoh;->A02:LX/Qqd;

    iget-object v4, p0, LX/Yoh;->A03:LX/7zH;

    iget-object v7, p0, LX/Yoh;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/Yoh;->A05:LX/LEL;

    iget v1, p0, LX/Yoh;->A00:I

    iget v9, p0, LX/Yoh;->A01:I

    check-cast v3, LX/jaI;

    sget-object v0, LX/VnJ;->A00:LX/Qqd;

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v2 .. v10}, LX/VnJ;->A00(LX/Qqd;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;IIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.class public final synthetic LX/ifr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/kLL;

.field public final synthetic A05:LX/kLk;

.field public final synthetic A06:LX/jvQ;

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/kLL;LX/kLk;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/ifr;->A07:LX/7zH;

    iput-object p1, p0, LX/ifr;->A04:LX/kLL;

    iput-object p2, p0, LX/ifr;->A05:LX/kLk;

    iput-object p3, p0, LX/ifr;->A06:LX/jvQ;

    iput p6, p0, LX/ifr;->A00:I

    iput p7, p0, LX/ifr;->A01:I

    iput-object p5, p0, LX/ifr;->A08:Lkotlin/jvm/functions/Function3;

    iput p8, p0, LX/ifr;->A02:I

    iput p9, p0, LX/ifr;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    iget-object v5, p0, LX/ifr;->A07:LX/7zH;

    iget-object v1, p0, LX/ifr;->A04:LX/kLL;

    iget-object v2, p0, LX/ifr;->A05:LX/kLk;

    iget-object v4, p0, LX/ifr;->A06:LX/jvQ;

    iget v7, p0, LX/ifr;->A00:I

    iget v8, p0, LX/ifr;->A01:I

    iget-object v6, p0, LX/ifr;->A08:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/ifr;->A02:I

    iget v10, p0, LX/ifr;->A03:I

    check-cast v3, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

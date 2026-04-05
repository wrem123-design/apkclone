.class public final LX/bgL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5V8;

.field public final synthetic A02:LX/IWd;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/5V8;LX/IWd;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 1

    iput-object p2, p0, LX/bgL;->A02:LX/IWd;

    iput-object p1, p0, LX/bgL;->A01:LX/5V8;

    iput-boolean p7, p0, LX/bgL;->A06:Z

    iput-boolean p8, p0, LX/bgL;->A08:Z

    iput-boolean p9, p0, LX/bgL;->A07:Z

    iput-object p3, p0, LX/bgL;->A03:LX/LEL;

    iput-object p4, p0, LX/bgL;->A04:LX/LEL;

    iput-object p5, p0, LX/bgL;->A05:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/bgL;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bgL;->A02:LX/IWd;

    iget-object v2, p0, LX/bgL;->A01:LX/5V8;

    iget-boolean v8, p0, LX/bgL;->A06:Z

    iget-boolean v9, p0, LX/bgL;->A08:Z

    iget-boolean v10, p0, LX/bgL;->A07:Z

    iget-object v4, p0, LX/bgL;->A03:LX/LEL;

    iget-object v5, p0, LX/bgL;->A04:LX/LEL;

    iget-object v6, p0, LX/bgL;->A05:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bgL;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v10}, LX/WAF;->A02(LX/jaI;LX/5V8;LX/IWd;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

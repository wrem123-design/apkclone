.class public final LX/ZnE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/K5q;

.field public final synthetic A01:LX/XNA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/K5q;LX/XNA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p3, p0, LX/ZnE;->A02:Ljava/lang/String;

    iput-boolean p8, p0, LX/ZnE;->A07:Z

    iput-object p7, p0, LX/ZnE;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ZnE;->A01:LX/XNA;

    iput-object p1, p0, LX/ZnE;->A00:LX/K5q;

    iput-object p4, p0, LX/ZnE;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ZnE;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/ZnE;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/ZnE;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/ZnE;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZnE;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/ZnE;->A01:LX/XNA;

    iget-object v0, p0, LX/ZnE;->A00:LX/K5q;

    iget-object v3, v0, LX/K5q;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/ZnE;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ZnE;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/ZnE;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v1 .. v8}, LX/XNA;->F5N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

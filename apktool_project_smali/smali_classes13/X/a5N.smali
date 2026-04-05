.class public final LX/a5N;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/1ss;

.field public final synthetic A05:LX/3br;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/3br;Z)V
    .locals 1

    iput-boolean p7, p0, LX/a5N;->A06:Z

    iput-object p6, p0, LX/a5N;->A05:LX/3br;

    iput-object p3, p0, LX/a5N;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/a5N;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/a5N;->A04:LX/1ss;

    iput-object p4, p0, LX/a5N;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/a5N;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/5qN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/a5N;->A06:Z

    if-nez v0, :cond_0

    iget-object v8, p0, LX/a5N;->A05:LX/3br;

    iget-object v7, v8, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/a5N;->A04:LX/1ss;

    iget-object v5, p0, LX/a5N;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/a5N;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/a5N;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/ULA;->A00(LX/5qN;)Landroid/graphics/RectF;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/ZqQ;

    invoke-direct {v0, v4, v8, v3, v1}, LX/ZqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v5, v7, v2, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/a5N;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/a5N;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

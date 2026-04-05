.class public final LX/5Zy;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/4ex;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/4ex;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p3, p0, LX/5Zy;->A02:LX/4ex;

    iput-object p1, p0, LX/5Zy;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/5Zy;->A03:Ljava/util/List;

    iput-boolean p6, p0, LX/5Zy;->A05:Z

    iput-object p2, p0, LX/5Zy;->A01:Landroid/os/Handler;

    iput-object p5, p0, LX/5Zy;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, LX/1sV;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Zy;->A02:LX/4ex;

    iget-object v3, p0, LX/5Zy;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/5Zy;->A03:Ljava/util/List;

    iget-boolean v8, p0, LX/5Zy;->A05:Z

    iget-object v4, p0, LX/5Zy;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/5Zy;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x11

    new-instance v7, LX/AOy;

    invoke-direct {v7, v1, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/4ex;->A00(Landroid/content/Context;Landroid/os/Handler;LX/1sV;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

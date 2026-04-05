.class public final LX/cfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Wy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/K5S;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K5S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/cfq;->A01:LX/K5S;

    iput-object p1, p0, LX/cfq;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/cfq;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/cfq;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJb(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v4, p0, LX/cfq;->A01:LX/K5S;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v2, p0, LX/cfq;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/cfq;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/cfq;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/lcF;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LX/lcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

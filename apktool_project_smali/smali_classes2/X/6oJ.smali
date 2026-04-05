.class public final LX/6oJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6oK;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oJ;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/6oJ;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/6oK;

    invoke-direct {v0, p1}, LX/6oK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6oJ;->A00:LX/6oK;

    return-void
.end method

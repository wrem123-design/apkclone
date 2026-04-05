.class public final LX/Wll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput p4, p0, LX/Wll;->$t:I

    iput-boolean p5, p0, LX/Wll;->A03:Z

    iput-object p1, p0, LX/Wll;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Wll;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Wll;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO8(LX/KBl;)V
    .locals 5

    iget v1, p0, LX/Wll;->$t:I

    iget-boolean v0, p0, LX/Wll;->A03:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Wll;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Wll;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Wll;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/KKW;

    invoke-direct {v0, v2, v1}, LX/KKW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/GoU;->A00(Landroid/content/Context;LX/mpt;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v4, p0, LX/Wll;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Wll;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Wll;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    goto :goto_0
.end method

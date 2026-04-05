.class public final LX/7m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4ar;I)V
    .locals 0

    iput p2, p0, LX/7m0;->$t:I

    iput-object p1, p0, LX/7m0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/7m0;->$t:I

    iget-object v0, p0, LX/7m0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ar;

    iget-object v2, v0, LX/4ar;->A05:LX/0AA;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-wide v0, 0x8107d900112d71L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x8107d900082d69L

    goto :goto_0

    :cond_1
    const-wide v0, 0x8107d900062d68L

    goto :goto_0

    :cond_2
    const-wide v0, 0x8107d900052d67L

    goto :goto_0
.end method

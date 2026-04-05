.class public final LX/NaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p2, p0, LX/NaW;->$t:I

    iput-object p1, p0, LX/NaW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdq(LX/HTD;)LX/LjC;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NaW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/KSq;->A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/9x8;

    move-result-object v0

    return-object v0
.end method

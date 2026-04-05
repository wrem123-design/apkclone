.class public final LX/592;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public final A00:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/592;->A00:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/592;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    return-void
.end method

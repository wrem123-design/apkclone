.class public final LX/3Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsn;


# instance fields
.field public final A00:LX/3B8;

.field public final A01:LX/3B7;

.field public final A02:LX/Jwo;


# direct methods
.method public constructor <init>(LX/3B8;LX/3B7;LX/Jwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Bl;->A01:LX/3B7;

    iput-object p1, p0, LX/3Bl;->A00:LX/3B8;

    iput-object p3, p0, LX/3Bl;->A02:LX/Jwo;

    return-void
.end method


# virtual methods
.method public final synthetic E5f()V
    .locals 0

    return-void
.end method

.method public final synthetic E6y()V
    .locals 0

    return-void
.end method

.method public final E6z(Ljava/lang/String;ZZZZZ)Z
    .locals 4

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/3Bl;->A02:LX/Jwo;

    iget-object v1, p0, LX/3Bl;->A01:LX/3B7;

    iget-object v0, p0, LX/3Bl;->A00:LX/3B8;

    invoke-interface {v2, v0, v1, v3}, LX/Jwo;->GfY(LX/3B8;LX/3B7;Z)V

    return v3
.end method

.class public final LX/3El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsn;


# instance fields
.field public final A00:LX/3B8;

.field public final A01:LX/KA3;


# direct methods
.method public constructor <init>(LX/3B8;LX/KA3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3El;->A01:LX/KA3;

    iput-object p1, p0, LX/3El;->A00:LX/3B8;

    return-void
.end method


# virtual methods
.method public final E5f()V
    .locals 2

    iget-object v1, p0, LX/3El;->A01:LX/KA3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KA3;->GeT(Z)V

    return-void
.end method

.method public final synthetic E6y()V
    .locals 0

    return-void
.end method

.method public final E6z(Ljava/lang/String;ZZZZZ)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-nez p5, :cond_0

    iget-object v1, p0, LX/3El;->A00:LX/3B8;

    sget-object v0, LX/3B8;->A05:LX/3B8;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/3El;->A01:LX/KA3;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/KA3;->E5G(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

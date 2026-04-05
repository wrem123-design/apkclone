.class public final LX/3Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsn;


# instance fields
.field public final A00:LX/Jwo;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Jwo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Di;->A00:LX/Jwo;

    iput-object p2, p0, LX/3Di;->A01:Lkotlin/jvm/functions/Function1;

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
    .locals 5

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, p0, LX/3Di;->A00:LX/Jwo;

    sget-object v2, LX/3B7;->A03:LX/3B7;

    sget-object v1, LX/3B8;->A07:LX/3B8;

    invoke-interface {v3, v1, v2, v4}, LX/Jwo;->GfY(LX/3B8;LX/3B7;Z)V

    iget-object v0, p0, LX/3Di;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1, v2, v0, v4}, LX/Jwo;->GNP(LX/3B8;LX/3B7;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return v4
.end method

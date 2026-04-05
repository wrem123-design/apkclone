.class public final LX/Wyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# static fields
.field public static final A00:LX/Wyt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wyt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wyt;->A00:LX/Wyt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/02W;

    invoke-static {p0, p1}, LX/JaE;->A00(LX/02W;LX/02W;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/NM6;->A0A:LX/03Z;

    iget-object v0, p1, LX/02Q;->A00:LX/7bH;

    iget-object v0, v0, LX/7bH;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/03Z;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/AsG;->A0W(Landroid/view/View;J)LX/02Z;

    move-result-object v0

    return-object v0
.end method

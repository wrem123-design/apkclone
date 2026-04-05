.class public final LX/ZnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# static fields
.field public static final A00:LX/ZnU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZnU;

    invoke-direct {v0}, LX/ZnU;-><init>()V

    sput-object v0, LX/ZnU;->A00:LX/ZnU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x8

    iget-object v2, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v2, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v1, v0, LX/0Oa;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    invoke-static {v1, v0, v3}, LX/844;->A08(III)I

    move-result v0

    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

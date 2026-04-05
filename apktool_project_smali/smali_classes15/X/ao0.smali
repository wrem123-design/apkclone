.class public final LX/ao0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# static fields
.field public static final A00:LX/ao0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ao0;

    invoke-direct {v0}, LX/ao0;-><init>()V

    sput-object v0, LX/ao0;->A00:LX/ao0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x207

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v0, LX/0Oa;->A03:I

    iget v0, v0, LX/0Oa;->A00:I

    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/0Vh;->A01:LX/0Vh;

    return-object v0
.end method

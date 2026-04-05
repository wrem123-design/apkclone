.class public final LX/40S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# static fields
.field public static final A00:LX/40S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/40S;

    invoke-direct {v0}, LX/40S;-><init>()V

    sput-object v0, LX/40S;->A00:LX/40S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elc(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x63d40511

    invoke-static {p1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-static {p1}, LX/K3A;->A00(Landroid/view/View;)V

    const v0, 0x7f0b2911

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x5a38299f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

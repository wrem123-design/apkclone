.class public final LX/Vhp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Vhp;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/JUB;Ljava/lang/Object;I)LX/Vhp;
    .locals 1

    new-instance v0, LX/Wxk;

    invoke-direct {v0, p1, p2}, LX/Wxk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JUB;->A04:Landroid/view/View$OnClickListener;

    new-instance v0, LX/Vhp;

    invoke-direct {v0}, LX/Vhp;-><init>()V

    return-object v0
.end method

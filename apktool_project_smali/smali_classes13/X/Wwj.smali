.class public final LX/Wwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/Wwj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wwj;

    invoke-direct {v0}, LX/Wwj;-><init>()V

    sput-object v0, LX/Wwj;->A00:LX/Wwj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7f140574

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

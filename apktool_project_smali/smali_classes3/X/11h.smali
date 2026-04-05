.class public final LX/11h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/11h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11h;

    invoke-direct {v0}, LX/11h;-><init>()V

    sput-object v0, LX/11h;->A00:LX/11h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f140456

    new-instance v0, Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;

    invoke-direct {v0, p1, v2, v1}, Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

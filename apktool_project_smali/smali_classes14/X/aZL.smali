.class public final LX/aZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/aZL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aZL;

    invoke-direct {v0}, LX/aZL;-><init>()V

    sput-object v0, LX/aZL;->A00:LX/aZL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/AqC;->A0D(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

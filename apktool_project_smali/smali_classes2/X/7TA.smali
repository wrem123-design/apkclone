.class public final LX/7TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/7TA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7TA;

    invoke-direct {v0}, LX/7TA;-><init>()V

    sput-object v0, LX/7TA;->A00:LX/7TA;

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

    new-instance v0, LX/8dr;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-object v0
.end method

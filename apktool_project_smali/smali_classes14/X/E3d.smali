.class public final LX/E3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/E3d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E3d;

    invoke-direct {v0}, LX/E3d;-><init>()V

    sput-object v0, LX/E3d;->A00:LX/E3d;

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

    new-instance v0, LX/CTC;

    invoke-direct {v0}, LX/CTC;-><init>()V

    return-object v0
.end method

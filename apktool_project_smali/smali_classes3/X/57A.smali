.class public final LX/57A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/57A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/57A;

    invoke-direct {v0}, LX/57A;-><init>()V

    sput-object v0, LX/57A;->A00:LX/57A;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5BZ;->A00(Landroid/content/Context;)LX/05E;

    move-result-object v0

    return-object v0
.end method

.class public final LX/9s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/9s5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9s5;

    invoke-direct {v0}, LX/9s5;-><init>()V

    sput-object v0, LX/9s5;->A00:LX/9s5;

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

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5BZ;->A00(Landroid/content/Context;)LX/05E;

    move-result-object v0

    return-object v0
.end method

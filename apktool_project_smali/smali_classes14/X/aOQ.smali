.class public final LX/aOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/aOQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aOQ;

    invoke-direct {v0}, LX/aOQ;-><init>()V

    sput-object v0, LX/aOQ;->A00:LX/aOQ;

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

    new-instance v0, LX/IUa;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

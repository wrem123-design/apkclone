.class public final LX/2MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/2MD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2MD;

    invoke-direct {v0}, LX/2MD;-><init>()V

    sput-object v0, LX/2MD;->A00:LX/2MD;

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

    new-instance v0, LX/2OI;

    invoke-direct {v0, p1}, LX/2OI;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

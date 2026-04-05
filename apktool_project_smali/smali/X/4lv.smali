.class public final LX/4lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bdm;


# static fields
.field public static final A00:LX/Bdm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4lv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4lv;->A00:LX/Bdm;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AhV(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4lt;
    .locals 1

    .line 0
    new-instance v0, LX/Ok4;

    .line 2
    invoke-direct {v0}, LX/Ok4;-><init>()V

    .line 5
    return-object v0
.end method

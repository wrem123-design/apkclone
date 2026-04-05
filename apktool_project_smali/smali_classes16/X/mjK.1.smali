.class public final LX/mjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/mjK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mjK;

    invoke-direct {v0}, LX/mjK;-><init>()V

    sput-object v0, LX/mjK;->A00:LX/mjK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    invoke-direct {v0}, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;-><init>()V

    return-object v0
.end method

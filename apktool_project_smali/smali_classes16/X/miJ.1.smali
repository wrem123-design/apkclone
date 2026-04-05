.class public final LX/miJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/miJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/miJ;

    invoke-direct {v0}, LX/miJ;-><init>()V

    sput-object v0, LX/miJ;->A00:LX/miJ;

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

    new-instance v0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;

    invoke-direct {v0}, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;-><init>()V

    return-object v0
.end method

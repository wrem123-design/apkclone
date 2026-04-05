.class public final LX/Jwy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Jwy;

.field public static final A02:LX/Jwy;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FOLD"

    new-instance v1, LX/Jwy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jwy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Jwy;->A01:LX/Jwy;

    const-string v0, "HINGE"

    new-instance v1, LX/Jwy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jwy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Jwy;->A02:LX/Jwy;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jwy;->A00:Ljava/lang/String;

    return-object v0
.end method

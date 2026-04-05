.class public final LX/FR4;
.super LX/Qrh;
.source ""


# instance fields
.field public final synthetic A00:LX/AAo;


# direct methods
.method public constructor <init>(LX/AAo;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/FR4;->A00:LX/AAo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Qrh;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

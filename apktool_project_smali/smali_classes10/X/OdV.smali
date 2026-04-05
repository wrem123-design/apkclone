.class public final LX/OdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# static fields
.field public static final A00:LX/OdV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OdV;

    invoke-direct {v0}, LX/OdV;-><init>()V

    sput-object v0, LX/OdV;->A00:LX/OdV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set DB flag success: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

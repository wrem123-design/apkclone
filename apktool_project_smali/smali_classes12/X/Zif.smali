.class public final synthetic LX/Zif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maP;


# static fields
.field public static final synthetic A00:LX/Zif;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zif;->A00:LX/Zif;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GjG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/TpJ;

    iget-object v0, p1, LX/TpJ;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

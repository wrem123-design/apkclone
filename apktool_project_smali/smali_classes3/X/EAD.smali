.class public final LX/EAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwm;


# static fields
.field public static final A00:LX/EAD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EAD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EAD;->A00:LX/EAD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSM(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

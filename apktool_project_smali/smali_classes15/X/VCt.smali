.class public final enum LX/VCt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VCt;

.field public static final enum A02:LX/VCt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VCt;

    invoke-direct {v0}, LX/VCt;-><init>()V

    sput-object v0, LX/VCt;->A02:LX/VCt;

    filled-new-array {v0}, [LX/VCt;

    move-result-object v0

    sput-object v0, LX/VCt;->A01:[LX/VCt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "SUGGESTED_AUDIO_PILL"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/VCt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VCt;
    .locals 1

    const-class v0, LX/VCt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VCt;

    return-object v0
.end method

.method public static values()[LX/VCt;
    .locals 1

    sget-object v0, LX/VCt;->A01:[LX/VCt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VCt;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VCt;->A00:Ljava/lang/String;

    return-object v0
.end method

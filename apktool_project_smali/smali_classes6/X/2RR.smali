.class public interface abstract LX/2RR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2RT;

.field public static final A01:LX/2RR;

.field public static final A02:LX/2RR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2RT;->A00:LX/2RT;

    sput-object v0, LX/2RR;->A00:LX/2RT;

    new-instance v0, LX/2S0;

    invoke-direct {v0}, LX/2S0;-><init>()V

    sput-object v0, LX/2RR;->A01:LX/2RR;

    new-instance v0, LX/2S1;

    invoke-direct {v0}, LX/2S1;-><init>()V

    sput-object v0, LX/2RR;->A02:LX/2RR;

    return-void
.end method


# virtual methods
.method public abstract AhW(IZ)Lcom/instagram/ui/text/TextColors;
.end method

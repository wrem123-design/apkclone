.class public interface abstract LX/8AA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8AC;

    .line 2
    invoke-direct {v0}, LX/8AC;-><init>()V

    .line 5
    sput-object v0, LX/8AA;->A00:LX/8AA;

    .line 7
    return-void
.end method


# virtual methods
.method public abstract onTrackDurationUs(IIJ)V
.end method

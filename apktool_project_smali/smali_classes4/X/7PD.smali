.class public abstract LX/7PD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0p0;

.field public static final A01:LX/0p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "hashtag_id"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PD;->A00:LX/0p0;

    const-string v1, "hashtag_name"

    new-instance v0, LX/0p0;

    invoke-direct {v0, v2, v1}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/7PD;->A01:LX/0p0;

    return-void
.end method

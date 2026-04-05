.class public final LX/Np0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Np0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Np0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Np0;->A00:LX/Np0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/L4i;LX/L4g;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v2, LX/L4i;->A02:LX/L4i;

    const/4 v10, 0x0

    if-ne p1, v2, :cond_0

    const/16 v10, 0x8

    :cond_0
    sget-object v1, LX/L4i;->A0C:LX/L4i;

    if-eq p1, v1, :cond_1

    sget-object v0, LX/L4i;->A0D:LX/L4i;

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_1

    sget-object v0, LX/L4i;->A0B:LX/L4i;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/L4i;->A05:LX/L4i;

    const/4 v9, 0x0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v9, 0x4

    :cond_2
    if-eq p1, v1, :cond_3

    sget-object v0, LX/L4i;->A0D:LX/L4i;

    if-ne p1, v0, :cond_4

    :cond_3
    sget-object v0, LX/L4g;->A05:LX/L4g;

    const/4 v12, 0x1

    if-ne p2, v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    const/4 v0, 0x0

    const/4 v11, 0x1

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    move-object v8, v0

    invoke-static/range {v0 .. v12}, LX/8l4;->A08(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZ)LX/0lO;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
